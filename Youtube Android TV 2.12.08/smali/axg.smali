.class public final Laxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lbdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lbdj;->b:Lbdj;

    iput-object v0, p0, Laxg;->e:Lbdj;

    return-void
.end method


# virtual methods
.method public final a()Laxi;
    .locals 8

    new-instance v7, Laxi;

    iget-object v1, p0, Laxg;->a:Landroid/accounts/Account;

    iget-object v2, p0, Laxg;->b:Lpb;

    iget-object v4, p0, Laxg;->c:Ljava/lang/String;

    iget-object v5, p0, Laxg;->d:Ljava/lang/String;

    iget-object v6, p0, Laxg;->e:Lbdj;

    .line 1
    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laxi;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbdj;)V

    return-object v7
.end method
