.class public final synthetic Lcjs;
.super Ljava/lang/Object;

# interfaces
.implements Lckg;


# instance fields
.field private final a:Lgzd;


# direct methods
.method public constructor <init>(Lgzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjs;->a:Lgzd;

    return-void
.end method


# virtual methods
.method public final bridge a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcjs;->a:Lgzd;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lgzd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcjs;->a:Lgzd;

    invoke-virtual {v0, p1}, Lgzd;->c(Ljava/lang/Throwable;)V

    return-void
.end method
