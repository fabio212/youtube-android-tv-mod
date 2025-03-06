.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur<",
            "Lbdj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Leoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leoc;"
        }
    .end annotation
.end field

.field public static final c:Leoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leoc;"
        }
    .end annotation
.end field

.field public static final d:Leod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leod;"
        }
    .end annotation
.end field

.field static final e:Leod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leod;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v3, Leoc;

    invoke-direct {v3}, Leoc;-><init>()V

    sput-object v3, Lbdh;->b:Leoc;

    new-instance v7, Leoc;

    invoke-direct {v7}, Leoc;-><init>()V

    sput-object v7, Lbdh;->c:Leoc;

    new-instance v2, Lbde;

    invoke-direct {v2}, Lbde;-><init>()V

    sput-object v2, Lbdh;->d:Leod;

    new-instance v6, Lbdf;

    invoke-direct {v6}, Lbdf;-><init>()V

    sput-object v6, Lbdh;->e:Leod;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1
    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 2
    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v8, Laur;

    .line 3
    const-string v1, "SignIn.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Laur;-><init>(Ljava/lang/String;Leod;Leoc;[B[B)V

    sput-object v8, Lbdh;->a:Laur;

    new-instance v4, Laur;

    .line 4
    const-string v5, "SignIn.INTERNAL_API"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Laur;-><init>(Ljava/lang/String;Leod;Leoc;[B[B)V

    return-void
.end method
