.class public final synthetic Ldtr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtt;


# direct methods
.method public constructor <init>(Ldtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->a:Ldtt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldtr;->a:Ldtt;

    invoke-virtual {v0}, Ldtt;->b()V

    return-void
.end method
