.class public final synthetic Lafys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyu;


# instance fields
.field public final synthetic a:Lafyv;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafyv;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafys;->a:Lafyv;

    iput-object p2, p0, Lafys;->b:[B

    iput p3, p0, Lafys;->c:I

    iput p4, p0, Lafys;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lafys;->a:Lafyv;

    iget-object v1, p0, Lafys;->b:[B

    iget v2, p0, Lafys;->c:I

    iget v3, p0, Lafys;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lafyv;->c([BII)I

    move-result v0

    return v0
.end method
