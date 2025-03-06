.class public final Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgre;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldzg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldev/cobalt/coat/CobaltService;
    .locals 2

    .line 1
    new-instance v0, Ldzi;

    iget-object v1, p0, Ldzg;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Ldzi;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard"

    return-object v0
.end method
