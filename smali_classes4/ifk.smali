.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lastf;

.field public final synthetic b:Lifm;

.field public c:Lajql;


# direct methods
.method public constructor <init>(Lifm;Lastf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifk;->b:Lifm;

    iput-object p2, p0, Lifk;->a:Lastf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoef;->a:Laoef;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Lifk;->c:Lajql;

    return-void
.end method
