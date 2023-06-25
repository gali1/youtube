.class public Lamn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Lamn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamm;

    sget-object v1, Lamq;->h:Lamq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamm;-><init>(Lamq;I)V

    sput-object v0, Lamn;->c:Lamn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lamq;)Lamn;
    .locals 2

    new-instance v0, Lamm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamm;-><init>(Lamq;I)V

    return-object v0
.end method
