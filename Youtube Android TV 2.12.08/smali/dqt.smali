.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldly;


# direct methods
.method public constructor <init>(Ldly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldqt;->a:Ldly;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error."

    invoke-static {v0, p0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
