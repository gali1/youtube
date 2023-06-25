.class public final Lyrk;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Laniu;


# direct methods
.method public constructor <init>(Lajad;Labzl;Laniu;)V
    .locals 1

    const-string v0, "collections/edit"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    iput-object p3, p0, Lyrk;->a:Laniu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 3

    .line 1
    sget-object v0, Lanis;->a:Lanis;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyrk;->a:Laniu;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanis;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanis;->d:Laniu;

    iget v1, v2, Lanis;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanis;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
