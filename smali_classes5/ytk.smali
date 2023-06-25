.class public abstract Lytk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccu;


# instance fields
.field private final a:Lawxx;

.field private final b:Lafpo;


# direct methods
.method protected constructor <init>(Lafpo;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytk;->b:Lafpo;

    iput-object p2, p0, Lytk;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytk;->b:Lafpo;

    invoke-virtual {v0, p2}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "visitor_id"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lytk;->c(Labzl;)V

    return-void
.end method

.method public final b(Lanzq;Labzl;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lanzq;->b:Langp;

    if-nez p1, :cond_0

    sget-object p1, Langp;->a:Langp;

    :cond_0
    iget-object p1, p1, Langp;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lytk;->b:Lafpo;

    .line 3
    invoke-virtual {v0, p2, p1}, Lafpo;->W(Labzl;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract c(Labzl;)V
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytk;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 2
    sget-object v1, Lakrz;->a:Lakrz;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lakrz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lakrz;->c:I

    iget p1, v2, Lakrz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lakrz;->b:I

    .line 2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakrz;

    .line 6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->cs(Lanje;Lakrz;)V

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 8
    invoke-virtual {v0, p1}, Lajad;->ap(Lanje;)V

    return-void
.end method
