.class public final Ldoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field public a:Lbif;

.field public final b:Ldnx;

.field public final c:Ldoe;

.field public final d:Landroid/app/Application;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ldnx;Ldoe;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldoa;->b:Ldnx;

    iput-object p3, p0, Ldoa;->c:Ldoe;

    iput-object p4, p0, Ldoa;->d:Landroid/app/Application;

    iput-object p1, p0, Ldoa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Ldoa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldny;

    .line 1
    invoke-direct {v0, p0}, Ldny;-><init>(Ldoa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldoa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldnz;

    .line 2
    invoke-direct {v0, p0}, Ldnz;-><init>(Ldoa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
