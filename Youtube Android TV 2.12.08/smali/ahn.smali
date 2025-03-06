.class public Lahn;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field private final a:Lgqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lgqc;

    new-instance v1, Lahm;

    .line 2
    invoke-direct {v1, p0}, Lahm;-><init>(Lahn;)V

    invoke-direct {v0, v1}, Lgqc;-><init>(Lahm;)V

    iput-object v0, p0, Lahn;->a:Lgqc;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahn;->a:Lgqc;

    .line 1
    invoke-virtual {v0}, Lgqc;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
