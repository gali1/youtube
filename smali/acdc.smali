.class public final synthetic Lacdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIZI)V
    .locals 0

    iput p4, p0, Lacdc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacdc;->b:I

    iput p2, p0, Lacdc;->c:I

    iput-boolean p3, p0, Lacdc;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIII)V
    .locals 0

    iput p4, p0, Lacdc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacdc;->a:Z

    iput p2, p0, Lacdc;->b:I

    iput p3, p0, Lacdc;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lacdc;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lacdc;->b:I

    iget v2, p0, Lacdc;->c:I

    iget-boolean v3, p0, Lacdc;->a:Z

    .line 4
    check-cast p1, Lfxb;

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Lfxb;

    iget v6, v5, Lfxb;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lfxb;->b:I

    iput-boolean v1, v5, Lfxb;->c:Z

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Lfxb;

    iget v6, v5, Lfxb;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lfxb;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lfxb;->j:Z

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lfxb;

    iget v6, v5, Lfxb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lfxb;->b:I

    iput v0, v5, Lfxb;->d:I

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lfxb;

    iget v5, v0, Lfxb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lfxb;->b:I

    iput v2, v0, Lfxb;->e:I

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lfxb;

    iget v2, v0, Lfxb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lfxb;->b:I

    iput-boolean v3, v0, Lfxb;->f:Z

    iget-boolean p1, p1, Lfxb;->l:Z

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lfxb;

    iget v0, p1, Lfxb;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lfxb;->b:I

    iput-boolean v1, p1, Lfxb;->l:Z

    .line 18
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfxb;

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lacdc;->a:Z

    iget v2, p0, Lacdc;->b:I

    iget v3, p0, Lacdc;->c:I

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 3
    :cond_1
    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method
