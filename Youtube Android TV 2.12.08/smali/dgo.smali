.class final synthetic Ldgo;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ldgq;


# direct methods
.method public constructor <init>(Ldgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgo;->a:Ldgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldgo;->a:Ldgq;

    check-cast p1, Lfqu;

    iget-object v0, v0, Ldgq;->d:Ldcf;

    invoke-virtual {v0, p1}, Ldcf;->a(Lexh;)V

    return-object p1
.end method
