.class public final Lacnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lapud;

.field public c:J

.field public d:J

.field public e:Lpri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacnq;->b()Lacnr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lacnr;
    .locals 9

    .line 1
    new-instance v8, Lacnr;

    iget-object v1, p0, Lacnq;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v2, p0, Lacnq;->b:Lapud;

    .line 3
    invoke-static {v2}, Lahjj;->s(Ljava/lang/Object;)V

    iget-wide v3, p0, Lacnq;->c:J

    iget-wide v5, p0, Lacnq;->d:J

    iget-object v7, p0, Lacnq;->e:Lpri;

    .line 4
    invoke-static {v7}, Lahjj;->s(Ljava/lang/Object;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lacnr;-><init>(Ljava/lang/String;Lapud;JJLpri;)V

    return-object v8
.end method
