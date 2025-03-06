.class final Luu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .locals 0

    iput-object p1, p0, Luu;->a:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luu;->a:Luv;

    iget-object v0, v0, Luv;->a:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/SearchBar;->e:Z

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 1
    invoke-virtual {v0}, Landroidx/leanback/widget/SpeechOrbView;->requestFocus()Z

    return-void
.end method
