.class final synthetic Ldny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldoa;


# direct methods
.method public constructor <init>(Ldoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldny;->a:Ldoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldny;->a:Ldoa;

    iget-object v0, v0, Ldoa;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->d()V

    return-void
.end method
