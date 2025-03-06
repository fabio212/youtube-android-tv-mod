.class public Lewl;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lewk;
    .locals 2

    new-instance v0, Lewk;

    .line 1
    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lewk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lewl;
    .locals 2

    new-instance v0, Lewl;

    .line 1
    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
