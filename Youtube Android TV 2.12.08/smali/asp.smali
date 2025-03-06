.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latq;

    .line 1
    const-string v1, "cast_tv_dynamite"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Latq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lasp;->a:Latq;

    return-void
.end method
