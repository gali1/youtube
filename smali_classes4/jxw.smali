.class public final synthetic Ljxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuo;


# instance fields
.field public final synthetic a:Ljya;

.field public final synthetic b:Lapvx;

.field public final synthetic c:Lzsp;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Ljya;Lapvx;Lzsp;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxw;->a:Ljya;

    iput-object p2, p0, Ljxw;->b:Lapvx;

    iput-object p3, p0, Ljxw;->c:Lzsp;

    iput-object p4, p0, Ljxw;->d:Ljava/lang/String;

    iput-object p5, p0, Ljxw;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lapvs;Laprp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljxw;->a:Ljya;

    iget-object v1, p0, Ljxw;->b:Lapvx;

    iget-object v2, p0, Ljxw;->c:Lzsp;

    iget-object v9, p0, Ljxw;->d:Ljava/lang/String;

    iget-object v10, p0, Ljxw;->e:[B

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lacnn;->a:Lacnn;

    move-object v4, v9

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lacsk;->B(Lapvx;Lzsp;Ljava/lang/String;Ljava/lang/String;Lapvs;ZLacnn;Laprp;)V

    sget-object p2, Lacnn;->a:Lacnn;

    .line 2
    invoke-virtual {v0, v9, p1, p2, v10}, Ljya;->g(Ljava/lang/String;Lapvs;Lacnn;[B)V

    return-void
.end method
