.class final Laemc;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Laeme;

.field private b:Z


# direct methods
.method public constructor <init>(Laeme;)V
    .locals 0

    iput-object p1, p0, Laemc;->a:Laeme;

    invoke-direct {p0}, Lfy;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laemc;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    const-string p2, "bottom_sheet_scroll_position_key"

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laemc;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laemc;->a:Laeme;

    iget-object p1, p1, Laeme;->af:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 3
    sget-object v0, Latoy;->a:Latoy;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Latoy;

    iget v2, v1, Latoy;->b:I

    or-int/2addr p3, v2

    iput p3, v1, Latoy;->b:I

    const/4 p3, 0x0

    iput-boolean p3, v1, Latoy;->c:Z

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latoy;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    iput-boolean p3, p0, Laemc;->b:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Laemc;->b:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Laemc;->a:Laeme;

    iget-object p1, p1, Laeme;->af:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 9
    sget-object v0, Latoy;->a:Latoy;

    .line 10
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Latoy;

    iget v2, v1, Latoy;->b:I

    or-int/2addr v2, p3

    iput v2, v1, Latoy;->b:I

    iput-boolean p3, v1, Latoy;->c:Z

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latoy;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    iput-boolean p3, p0, Laemc;->b:Z

    return-void
.end method
