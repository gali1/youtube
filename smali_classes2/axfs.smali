.class final Laxfs;
.super Laxfx;
.source "PG"


# instance fields
.field private final a:Laxbg;


# direct methods
.method public constructor <init>(Laxbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxfx;-><init>()V

    iput-object p1, p0, Laxfs;->a:Laxbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxfs;->a:Laxbg;

    invoke-interface {v0, p1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxfs;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
