.class public final Ljce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeth;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lakyk;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    iget v1, p1, Lakyk;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v1, p1, Lakyk;->j:Lakyj;

    if-nez v1, :cond_0

    sget-object v1, Lakyj;->a:Lakyj;

    :cond_0
    iget v1, v1, Lakyj;->b:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Ljce;-><init>(Lakyk;I)V

    return-void
.end method

.method public constructor <init>(Lakyk;I)V
    .locals 2

    .line 3
    iget-wide v0, p1, Lakyk;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljce;->a:Ljava/lang/Object;

    iput-wide v0, p0, Ljce;->d:J

    iput p2, p0, Ljce;->c:I

    invoke-static {p1}, Ljce;->a(Lakyk;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljce;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lakyk;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lakyk;->e:Ljava/lang/String;

    iget-object v1, p0, Lakyk;->m:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lakyk;->n:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    iget-object p0, p0, Lakyk;->o:Lajrj;

    .line 3
    invoke-interface {p0}, Lajrj;->size()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-static {v0, v2}, Ljce;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "channel/list/view"

    goto :goto_0

    :cond_0
    const-string p1, "channel/list/edit"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p0, v1, v0

    const/4 p0, 0x4

    .line 1
    invoke-static {p0, v1}, Laetj;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lajql;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajql;->instance:Lajqt;

    check-cast v0, Lakyk;

    iget-wide v0, v0, Lakyk;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 3
    check-cast p0, Lakyk;

    iget v2, p0, Lakyk;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lakyk;->b:I

    iput-wide v0, p0, Lakyk;->p:J

    return-void
.end method


# virtual methods
.method public final d(Laeth;)Laeth;
    .locals 5

    .line 1
    instance-of v0, p1, Ljce;

    if-eqz v0, :cond_1

    check-cast p1, Ljce;

    iget-wide v0, p1, Ljce;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Ljce;->d:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    return-object p0
.end method
