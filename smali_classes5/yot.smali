.class public final Lyot;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p3}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lanqa;->a:Lanqa;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lanqa;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lanqa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lanqa;->b:I

    iput-object p3, v0, Lanqa;->d:Ljava/lang/String;

    const-string v4, "notification/add_upcoming_event_reminder"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
