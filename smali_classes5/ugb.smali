.class public final Lugb;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lukq;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xd

    iput p1, p0, Lugb;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lugb;->a:I

    return v0
.end method
