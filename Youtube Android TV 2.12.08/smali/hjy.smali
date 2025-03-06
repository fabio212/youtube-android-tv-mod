.class public final Lhjy;
.super Lhjx;
.source "PG"


# instance fields
.field private o:Lhkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhjx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lhkj;
    .locals 1

    iget-object v0, p0, Lhjy;->o:Lhkj;

    return-object v0
.end method

.method public final f(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 1

    new-instance v0, Lhkj;

    .line 1
    invoke-direct {v0, p1}, Lhkj;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Lhjy;->o:Lhkj;

    return-void
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lhhk;->f(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    return-object p0
.end method
