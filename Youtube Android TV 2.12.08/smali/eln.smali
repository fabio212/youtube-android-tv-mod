.class public abstract Leln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelk;

    invoke-direct {v0}, Lelk;-><init>()V

    sput-object v0, Leln;->a:Leln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lelh;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lelh<",
            "TC;>;TC;)V"
        }
    .end annotation
.end method
