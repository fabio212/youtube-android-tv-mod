.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyh<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcag;

    invoke-direct {v0}, Lcag;-><init>()V

    sput-object v0, Lcag;->a:Lcag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lbzm;)Lerg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            "Lbzm;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    return-object p1
.end method
