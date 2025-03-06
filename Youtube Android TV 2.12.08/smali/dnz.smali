.class final synthetic Ldnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldoa;


# direct methods
.method public constructor <init>(Ldoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->a:Ldoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldnz;->a:Ldoa;

    iget-object v0, v0, Ldoa;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->f()V

    return-void
.end method
