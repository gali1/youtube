.class public final synthetic Lqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrak;


# instance fields
.field public final synthetic a:Lqyx;

.field public final synthetic b:[B

.field public final synthetic c:Lqyn;

.field public final synthetic d:Lavvj;


# direct methods
.method public synthetic constructor <init>(Lqyx;[BLqyn;Lavvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbg;->a:Lqyx;

    iput-object p2, p0, Lqbg;->b:[B

    iput-object p3, p0, Lqbg;->c:Lqyn;

    iput-object p4, p0, Lqbg;->d:Lavvj;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;)Leqw;
    .locals 6

    .line 1
    iget-object v0, p0, Lqbg;->a:Lqyx;

    iget-object v1, p0, Lqbg;->b:[B

    iget-object v4, p0, Lqbg;->c:Lqyn;

    iget-object v5, p0, Lqbg;->d:Lavvj;

    new-instance v3, Lqit;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lajao;->F(Ljava/nio/ByteBuffer;)Lajao;

    move-result-object v1

    invoke-direct {v3, v1}, Lqit;-><init>(Lajao;)V

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lqyx;->a(Lera;Lqyf;Lqnk;Lqyn;Lavvj;)Leqw;

    move-result-object p1

    return-object p1
.end method
