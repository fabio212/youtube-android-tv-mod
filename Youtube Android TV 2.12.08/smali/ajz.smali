.class final Lajz;
.super Laju;
.source "PG"


# instance fields
.field final synthetic a:Lbeu;


# direct methods
.method public constructor <init>(Lbeu;)V
    .locals 0

    iput-object p1, p0, Lajz;->a:Lbeu;

    .line 1
    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 1
    :goto_0
    iget-object v1, p0, Lajz;->a:Lbeu;

    .line 3
    invoke-static {v0, p1, v1}, Leod;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    return-void
.end method
