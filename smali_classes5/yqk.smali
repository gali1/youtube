.class public final Lyqk;
.super Lyhd;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lajad;Labzl;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "navigation/resolve_url"

    .line 1
    invoke-direct {p0, v0, p1, p2, p5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyqk;->b:Landroid/net/Uri;

    iput-object p4, p0, Lyqk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanpu;->a:Lanpu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyqk;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanpu;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanpu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanpu;->b:I

    iput-object v1, v2, Lanpu;->d:Ljava/lang/String;

    iget-object v1, p0, Lyqk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanpu;

    iget v3, v2, Lanpu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanpu;->b:I

    iput-object v1, v2, Lanpu;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    iget-object v1, p0, Lyqk;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqk;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
