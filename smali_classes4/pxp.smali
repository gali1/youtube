.class final Lpxp;
.super Lazu;
.source "PG"


# instance fields
.field final synthetic a:Lbil;


# direct methods
.method public constructor <init>(Lbil;)V
    .locals 0

    iput-object p1, p0, Lpxp;->a:Lbil;

    invoke-direct {p0}, Lazu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lpxq;->a:Z

    iget-object v0, p0, Lpxp;->a:Lbil;

    .line 2
    invoke-virtual {v0, p0}, Lbil;->j(Lazu;)V

    return-void
.end method
