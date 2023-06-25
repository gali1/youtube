.class public final Lvxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxf;->a:Lawxx;

    iput-object p2, p0, Lvxf;->b:Lawxx;

    return-void
.end method

.method public static c(Lakiz;Lawxx;)Lvwo;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lakiz;->k:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lvwo;->a:Lvwo;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lawxx;Lawxx;)Lvxf;
    .locals 1

    new-instance v0, Lvxf;

    invoke-direct {v0, p0, p1}, Lvxf;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxf;->b()Lvwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvwo;
    .locals 2

    iget-object v0, p0, Lvxf;->a:Lawxx;

    check-cast v0, Lvxb;

    .line 1
    invoke-virtual {v0}, Lvxb;->c()Lakiz;

    move-result-object v0

    iget-object v1, p0, Lvxf;->b:Lawxx;

    .line 2
    invoke-static {v0, v1}, Lvxf;->c(Lakiz;Lawxx;)Lvwo;

    move-result-object v0

    return-object v0
.end method
