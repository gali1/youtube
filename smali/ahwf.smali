.class final Lahwf;
.super Lahuj;
.source "PG"


# instance fields
.field final synthetic a:Lahwg;


# direct methods
.method public constructor <init>(Lahwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahwf;->a:Lahwg;

    invoke-direct {p0}, Lahuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwf;->a:Lahwg;

    invoke-virtual {v0, p1}, Lahwg;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lahwf;->a:Lahwg;

    invoke-virtual {v0}, Lahwg;->m()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahwf;->a:Lahwg;

    invoke-virtual {v0}, Lahwg;->size()I

    move-result v0

    return v0
.end method
