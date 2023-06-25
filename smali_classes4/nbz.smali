.class public final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;


# instance fields
.field private final a:Lnbw;

.field private final b:Lxvu;

.field private final c:Lavgc;


# direct methods
.method public constructor <init>(Lxvu;Lnbw;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbz;->b:Lxvu;

    iput-object p2, p0, Lnbz;->a:Lnbw;

    iput-object p3, p0, Lnbz;->c:Lavgc;

    return-void
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnbz;->b:Lxvu;

    invoke-static {v0}, Lgbu;->af(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbz;->c:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->en()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laoac;->a:Laoac;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lnbz;->a:Lnbw;

    .line 5
    invoke-virtual {v1}, Lnbw;->g()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laoac;

    iget v3, v2, Laoac;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laoac;->b:I

    iput-boolean v1, v2, Laoac;->c:Z

    iget-object v1, p0, Lnbz;->a:Lnbw;

    .line 8
    invoke-virtual {v1}, Lnbw;->a()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laoac;

    iget v3, v2, Laoac;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laoac;->b:I

    iput v1, v2, Laoac;->d:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoac;

    iput-object v0, p1, Lyse;->e:Laoac;

    :cond_1
    :goto_0
    return-void
.end method
