.class public final Lafzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagav;


# instance fields
.field private final a:Lagbg;

.field private final b:Lagba;

.field private final c:Lafzr;

.field private final d:Lagas;

.field private final e:Lafzy;


# direct methods
.method public constructor <init>(Lagbg;Lagba;Lafzr;Lagas;Lafzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzt;->a:Lagbg;

    iput-object p2, p0, Lafzt;->b:Lagba;

    iput-object p3, p0, Lafzt;->c:Lafzr;

    iput-object p4, p0, Lafzt;->d:Lagas;

    iput-object p5, p0, Lafzt;->e:Lafzy;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lagbi;
    .locals 3

    .line 1
    iget-object v0, p0, Lafzt;->a:Lagbg;

    iget-object p1, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v1, p0, Lafzt;->b:Lagba;

    iget-object v2, p0, Lafzt;->c:Lafzr;

    invoke-virtual {v0, p1, v1, v2}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object p1

    iget-object v0, p0, Lafzt;->d:Lagas;

    .line 2
    invoke-virtual {p1, v0}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    iget-object v0, p0, Lafzt;->e:Lafzy;

    .line 3
    invoke-virtual {p1, v0}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    return-object p1
.end method
