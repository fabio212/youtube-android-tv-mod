.class public final synthetic Ldxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Ldxv;

    iput-object p2, p0, Ldxq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxq;->a:Ldxv;

    iget-object v1, p0, Ldxq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxv;->b(Ljava/lang/String;)V

    return-void
.end method
