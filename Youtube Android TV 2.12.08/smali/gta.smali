.class public final Lgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsz;


# static fields
.field public static final a:Lbuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbui;

    .line 1
    const-string v1, "com.google.android.gms.droidguard"

    invoke-static {v1}, Lbtw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbui;-><init>(Landroid/net/Uri;)V

    .line 2
    const-string v1, "droidguard_enable_client_library_telemetry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbui;->a(Ljava/lang/String;Z)Lbuk;

    move-result-object v1

    sput-object v1, Lgta;->a:Lbuk;

    new-instance v1, Lbug;

    .line 3
    invoke-direct {v1, v0}, Lbug;-><init>(Lbui;)V

    sput-object v1, Lgta;->b:Lbuk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lgta;->a:Lbuk;

    .line 1
    invoke-virtual {v0}, Lbuk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgta;->b:Lbuk;

    .line 1
    invoke-virtual {v0}, Lbuk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
