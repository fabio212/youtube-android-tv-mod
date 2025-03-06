.class public final synthetic Ldzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzt;


# direct methods
.method public constructor <init>(Ldzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzl;->a:Ldzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldzl;->a:Ldzt;

    invoke-virtual {v0}, Ldzt;->a()V

    return-void
.end method
