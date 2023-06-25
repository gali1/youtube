.class public Laczx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laejf;


# direct methods
.method public constructor <init>(Laejf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczx;->a:Laejf;

    return-void
.end method


# virtual methods
.method public a()Laejf;
    .locals 1

    iget-object v0, p0, Laczx;->a:Laejf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laczx;->a:Laejf;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
