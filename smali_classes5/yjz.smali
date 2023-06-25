.class public final Lyjz;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Labzm;


# direct methods
.method public constructor <init>(Lajad;Labzm;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object v0

    const-string v1, "channel/get_profile_editor"

    .line 2
    invoke-direct {p0, v1, p1, v0, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    iput-object p2, p0, Lyjz;->a:Labzm;

    .line 3
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lajsg;
    .locals 1

    .line 1
    sget-object v0, Lanea;->a:Lanea;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjz;->a:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
