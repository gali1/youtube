.class public final Lebt;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lebt;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, ", status code: "

    .line 2
    invoke-static {p2, p1, v0}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lebt;->a:I

    return-void
.end method
