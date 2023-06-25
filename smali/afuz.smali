.class public final synthetic Lafuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwk;


# instance fields
.field public final synthetic a:Labzl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Labzl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuz;->a:Labzl;

    iput-boolean p2, p0, Lafuz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafyd;
    .locals 5

    .line 1
    iget-object v0, p0, Lafuz;->a:Labzl;

    iget-boolean v1, p0, Lafuz;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lafyd;

    iget v3, v2, Lafyd;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lafyd;->b:I

    iput-object v0, v2, Lafyd;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v0, Lafyd;->b:I

    iput-boolean v4, v0, Lafyd;->w:Z

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->d:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lafyd;->d:I

    iput-boolean v1, v0, Lafyd;->aA:Z

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1
.end method
