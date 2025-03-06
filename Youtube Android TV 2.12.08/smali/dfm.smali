.class public final synthetic Ldfm;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ldft;


# direct methods
.method public constructor <init>(Ldft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->a:Ldft;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldfm;->a:Ldft;

    check-cast p1, Lfpq;

    iget-object v0, v0, Ldft;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcf;

    invoke-virtual {v1, p1}, Ldcf;->a(Lexh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldbs;

    invoke-direct {v0, p1}, Ldbs;-><init>(Lfpq;)V

    return-object v0
.end method
