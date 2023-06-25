.class public final Laapi;
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

    iput-object p1, p0, Laapi;->a:Lawxx;

    iput-object p2, p0, Laapi;->b:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;)Laapi;
    .locals 1

    new-instance v0, Laapi;

    invoke-direct {v0, p0, p1}, Laapi;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapi;->b()Lahqc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahqc;
    .locals 3

    .line 1
    iget-object v0, p0, Laapi;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labra;

    iget-object v1, p0, Laapi;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnv;

    invoke-static {}, Laapr;->d()Labnu;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laaif;->w(Labra;Labnv;Labnu;)Lahqc;

    move-result-object v0

    return-object v0
.end method
