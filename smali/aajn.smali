.class public Laajn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laajf;

.field private final b:Ladqd;


# direct methods
.method public constructor <init>(Laajf;Ladqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajn;->a:Laajf;

    iput-object p2, p0, Laajn;->b:Ladqd;

    return-void
.end method


# virtual methods
.method public a()Laajf;
    .locals 1

    iget-object v0, p0, Laajn;->a:Laajf;

    return-object v0
.end method

.method public b()Ladqd;
    .locals 1

    iget-object v0, p0, Laajn;->b:Ladqd;

    return-object v0
.end method
