.class public final enum Lcom/lenovo/lps/sus/EventType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum SUS_ABORTDOWNLOAD_BYUSER:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_DOWNLOADCOMPLETE:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_DOWNLOADPROGRESS:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_DOWNLOADSTART:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_FAIL_DOWNLOAD_EXCEPTION:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_FAIL_DOWNOLADFOLDER_FOLDER_NOTEXIST:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_FAIL_INSUFFICIENTSTORAGESPACE:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_FAIL_NETWORKUNAVAILABLE:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_FAIL_NOWLANCONNECTED:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_FINISH:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_SILENCEINSTALL_FAIL:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_SILENCEINSTALL_FINISH:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_TESTSERVER_RESP:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_UPDATEPROMPT_USER_CANCEL:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_UPDATEPROMPT_USER_CONFIRM:Lcom/lenovo/lps/sus/EventType;

.field public static final enum SUS_WARNING_PENDING:Lcom/lenovo/lps/sus/EventType;

.field private static final synthetic a:[Lcom/lenovo/lps/sus/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_FAIL_NETWORKUNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_NETWORKUNAVAILABLE:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_FAIL_NOWLANCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_NOWLANCONNECTED:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_FAIL_INSUFFICIENTSTORAGESPACE"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_INSUFFICIENTSTORAGESPACE:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_FAIL_DOWNOLADFOLDER_FOLDER_NOTEXIST"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_DOWNOLADFOLDER_FOLDER_NOTEXIST:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_FAIL_DOWNLOAD_EXCEPTION"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_DOWNLOAD_EXCEPTION:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_WARNING_PENDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_WARNING_PENDING:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_DOWNLOADSTART"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADSTART:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_DOWNLOADCOMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADCOMPLETE:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_DOWNLOADPROGRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADPROGRESS:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_QUERY_RESP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_TESTSERVER_RESP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_TESTSERVER_RESP:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_UPDATEPROMPT_USER_CONFIRM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CONFIRM:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_UPDATEPROMPT_USER_CANCEL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CANCEL:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_ABORTDOWNLOAD_BYUSER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_ABORTDOWNLOAD_BYUSER:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_SILENCEINSTALL_FINISH"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_SILENCEINSTALL_FINISH:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_SILENCEINSTALL_FAIL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_SILENCEINSTALL_FAIL:Lcom/lenovo/lps/sus/EventType;

    new-instance v0, Lcom/lenovo/lps/sus/EventType;

    const-string v1, "SUS_FINISH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/lenovo/lps/sus/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->SUS_FINISH:Lcom/lenovo/lps/sus/EventType;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/lenovo/lps/sus/EventType;

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_NETWORKUNAVAILABLE:Lcom/lenovo/lps/sus/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_NOWLANCONNECTED:Lcom/lenovo/lps/sus/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_INSUFFICIENTSTORAGESPACE:Lcom/lenovo/lps/sus/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_DOWNOLADFOLDER_FOLDER_NOTEXIST:Lcom/lenovo/lps/sus/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/lps/sus/EventType;->SUS_FAIL_DOWNLOAD_EXCEPTION:Lcom/lenovo/lps/sus/EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_WARNING_PENDING:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADSTART:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADCOMPLETE:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_DOWNLOADPROGRESS:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_QUERY_RESP:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_TESTSERVER_RESP:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CONFIRM:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_UPDATEPROMPT_USER_CANCEL:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_ABORTDOWNLOAD_BYUSER:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_SILENCEINSTALL_FINISH:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_SILENCEINSTALL_FAIL:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/lenovo/lps/sus/EventType;->SUS_FINISH:Lcom/lenovo/lps/sus/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/lps/sus/EventType;->a:[Lcom/lenovo/lps/sus/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/lps/sus/EventType;
    .locals 1

    const-class v0, Lcom/lenovo/lps/sus/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/lps/sus/EventType;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/lps/sus/EventType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lenovo/lps/sus/EventType;->a:[Lcom/lenovo/lps/sus/EventType;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/lps/sus/EventType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
