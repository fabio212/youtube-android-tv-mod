.class public final Laix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latq;

.field public static final b:Latq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latq;

    .line 1
    const-string v1, "account_data_service"

    const-wide/16 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    new-instance v0, Latq;

    .line 2
    const-string v1, "account_data_service_legacy"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    new-instance v0, Latq;

    .line 3
    const-string v1, "account_data_service_token"

    const-wide/16 v4, 0x4

    invoke-direct {v0, v1, v4, v5}, Latq;-><init>(Ljava/lang/String;J)V

    new-instance v0, Latq;

    .line 4
    const-string v1, "account_data_service_visibility"

    invoke-direct {v0, v1, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    new-instance v0, Latq;

    .line 5
    const-string v1, "google_auth_service_token"

    const-wide/16 v4, 0x3

    invoke-direct {v0, v1, v4, v5}, Latq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Laix;->a:Latq;

    new-instance v0, Latq;

    .line 6
    const-string v1, "google_auth_service_accounts"

    const-wide/16 v4, 0x2

    invoke-direct {v0, v1, v4, v5}, Latq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Laix;->b:Latq;

    new-instance v0, Latq;

    .line 7
    const-string v1, "work_account_client_is_whitelisted"

    invoke-direct {v0, v1, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    new-instance v0, Latq;

    .line 8
    const-string v1, "config_sync"

    invoke-direct {v0, v1, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    return-void
.end method
