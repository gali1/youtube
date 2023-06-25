.class public final synthetic Lxkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxkp;->a:I

    iput p2, p0, Lxkp;->b:I

    iput p3, p0, Lxkp;->c:I

    iput p4, p0, Lxkp;->d:I

    iput p5, p0, Lxkp;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxkp;->a:I

    iget v1, p0, Lxkp;->b:I

    iget v2, p0, Lxkp;->c:I

    iget v3, p0, Lxkp;->d:I

    iget v4, p0, Lxkp;->e:I

    check-cast p1, Lxle;

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v5, Lxle;

    iput v0, v5, Lxle;->g:I

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lxle;

    iput v1, v0, Lxle;->h:I

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lxle;

    iput v2, v0, Lxle;->i:I

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lxle;

    iput v3, v0, Lxle;->j:I

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lxle;

    iput v4, v0, Lxle;->k:I

    .line 12
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    return-object p1
.end method
