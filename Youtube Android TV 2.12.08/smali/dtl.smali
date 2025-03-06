.class final synthetic Ldtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtm;


# direct methods
.method public constructor <init>(Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtl;->a:Ldtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldtl;->a:Ldtm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldtm;->a:Z

    return-void
.end method
