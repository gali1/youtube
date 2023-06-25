.class public final Lxol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzug;

.field private final c:Lxvu;

.field private final d:Lagze;

.field private final e:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;Lagze;Lagrw;Lzug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxol;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxol;->c:Lxvu;

    iput-object p3, p0, Lxol;->d:Lagze;

    iput-object p4, p0, Lxol;->e:Lagrw;

    iput-object p5, p0, Lxol;->b:Lzug;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "goog-edited-video"

    return-object v0
.end method

.method public final bridge synthetic b(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;
    .locals 11

    .line 1
    new-instance v10, Lxok;

    iget-object v4, p0, Lxol;->a:Landroid/content/Context;

    iget-object v5, p0, Lxol;->c:Lxvu;

    iget-object v6, p0, Lxol;->e:Lagrw;

    iget-object v8, p0, Lxol;->d:Lagze;

    iget-object v9, p0, Lxol;->b:Lzug;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lxok;-><init>(Lafyd;ILandroid/net/Uri;Landroid/content/Context;Lxvu;Lagrw;Lafyo;Lagze;Lzug;)V

    return-object v10
.end method
