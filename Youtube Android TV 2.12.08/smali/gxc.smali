.class public final Lgxc;
.super Lguw;
.source "PG"


# static fields
.field public static final a:Lguw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxc;

    invoke-direct {v0}, Lgxc;-><init>()V

    sput-object v0, Lgxc;->a:Lguw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lguw;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lgux;)V
    .locals 1

    .line 1
    sget-object v0, Lgwe;->a:Lgwe;

    .line 2
    invoke-interface {p1, v0}, Lgux;->c(Lgvl;)V

    .line 3
    invoke-interface {p1}, Lgux;->d()V

    return-void
.end method
