.class public final Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgst;


# static fields
.field public static final a:Lbuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuk<",
            "Lezh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbui;

    .line 1
    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Lbtw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbui;-><init>(Landroid/net/Uri;)V

    iget-object v1, v0, Lbui;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lbui;

    iget-object v0, v0, Lbui;->b:Landroid/net/Uri;

    .line 4
    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbui;-><init>(Landroid/net/Uri;Z)V

    .line 5
    const-string v0, "getTokenRefactor__account_data_service_sample_percentage"

    invoke-virtual {v1, v0}, Lbui;->b(Ljava/lang/String;)V

    .line 6
    const-string v0, "getTokenRefactor__account_data_service_tokenAPI_usable"

    invoke-virtual {v1, v0, v2}, Lbui;->a(Ljava/lang/String;Z)Lbuk;

    .line 7
    const-string v0, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v0, v3, v4}, Lbui;->c(Ljava/lang/String;J)V

    const-wide/16 v5, 0x0

    .line 8
    const-string v0, "getTokenRefactor__android_id_shift"

    invoke-virtual {v1, v0, v5, v6}, Lbui;->c(Ljava/lang/String;J)V

    .line 9
    const-string v0, "getTokenRefactor__authenticator_logic_improved"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lbui;->a(Ljava/lang/String;Z)Lbuk;

    const/16 v0, 0x15

    :try_start_0
    new-array v0, v0, [B

    const/16 v6, 0xa

    aput-byte v6, v0, v5

    const/16 v7, 0x13

    aput-byte v7, v0, v2

    const/4 v8, 0x2

    const/16 v9, 0x63

    aput-byte v9, v0, v8

    const/4 v8, 0x3

    const/16 v9, 0x6f

    aput-byte v9, v0, v8

    const/4 v8, 0x4

    const/16 v10, 0x6d

    aput-byte v10, v0, v8

    const/4 v8, 0x5

    const/16 v10, 0x2e

    aput-byte v10, v0, v8

    const/4 v8, 0x6

    const/16 v11, 0x61

    aput-byte v11, v0, v8

    const/4 v8, 0x7

    const/16 v11, 0x6e

    aput-byte v11, v0, v8

    const/16 v8, 0x8

    const/16 v12, 0x64

    aput-byte v12, v0, v8

    const/16 v8, 0x9

    const/16 v13, 0x72

    aput-byte v13, v0, v8

    aput-byte v9, v0, v6

    const/16 v6, 0xb

    const/16 v8, 0x69

    aput-byte v8, v0, v6

    const/16 v6, 0xc

    aput-byte v12, v0, v6

    const/16 v6, 0xd

    aput-byte v10, v0, v6

    const/16 v6, 0xe

    const/16 v9, 0x76

    aput-byte v9, v0, v6

    const/16 v6, 0xf

    const/16 v9, 0x65

    aput-byte v9, v0, v6

    const/16 v6, 0x10

    aput-byte v11, v0, v6

    const/16 v6, 0x11

    aput-byte v12, v0, v6

    const/16 v6, 0x12

    aput-byte v8, v0, v6

    aput-byte v11, v0, v7

    const/16 v6, 0x14

    const/16 v7, 0x67

    aput-byte v7, v0, v6

    .line 10
    sget-object v6, Lezh;->b:Lezh;

    .line 11
    invoke-static {v6, v0}, Levy;->S(Levy;[B)Levy;

    move-result-object v0

    check-cast v0, Lezh;

    new-instance v6, Lbuh;

    .line 12
    invoke-direct {v6, v1, v0}, Lbuh;-><init>(Lbui;Ljava/lang/Object;)V

    sput-object v6, Lgsu;->a:Lbuk;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    nop

    .line 14
    const-string v0, "getTokenRefactor__chimera_get_token_evolved"

    invoke-virtual {v1, v0, v2}, Lbui;->a(Ljava/lang/String;Z)Lbuk;

    .line 15
    const-string v0, "getTokenRefactor__clear_token_timeout_seconds"

    invoke-virtual {v1, v0, v3, v4}, Lbui;->c(Ljava/lang/String;J)V

    .line 16
    const-string v0, "getTokenRefactor__default_task_timeout_seconds"

    invoke-virtual {v1, v0, v3, v4}, Lbui;->c(Ljava/lang/String;J)V

    .line 17
    const-string v0, "getTokenRefactor__gaul_accounts_api_evolved"

    invoke-virtual {v1, v0, v5}, Lbui;->a(Ljava/lang/String;Z)Lbuk;

    move-result-object v0

    sput-object v0, Lgsu;->b:Lbuk;

    .line 18
    const-string v0, "getTokenRefactor__gaul_token_api_evolved"

    invoke-virtual {v1, v0, v5}, Lbui;->a(Ljava/lang/String;Z)Lbuk;

    move-result-object v0

    sput-object v0, Lgsu;->c:Lbuk;

    const-wide/16 v3, 0x78

    .line 19
    const-string v0, "getTokenRefactor__get_token_timeout_seconds"

    invoke-virtual {v1, v0, v3, v4}, Lbui;->c(Ljava/lang/String;J)V

    .line 20
    const-string v0, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-virtual {v1, v0, v2}, Lbui;->a(Ljava/lang/String;Z)Lbuk;

    .line 21
    const-string v0, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    invoke-virtual {v1, v0}, Lbui;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    const-string v1, "Could not parse proto flag \"getTokenRefactor__blocked_packages\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lezh;
    .locals 1

    sget-object v0, Lgsu;->a:Lbuk;

    .line 1
    invoke-virtual {v0}, Lbuk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lgsu;->b:Lbuk;

    .line 1
    invoke-virtual {v0}, Lbuk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lgsu;->c:Lbuk;

    .line 1
    invoke-virtual {v0}, Lbuk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
