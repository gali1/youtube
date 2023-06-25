.class public final Lyis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyis;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyis;->b()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Lyis;->a:Lawxx;

    invoke-static {v0}, Lvsj;->cS(Lawxx;)Lajad;

    move-result-object v0

    return-object v0
.end method
