.class public final Laxcp;
.super Laxcq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxcq;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laxco;->a:Laxco;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Laxcq;->b:Laxcq;

    invoke-virtual {v0}, Laxcq;->c()I

    move-result v0

    return v0
.end method
