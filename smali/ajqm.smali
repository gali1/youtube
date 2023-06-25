.class public final Lajqm;
.super Lajoz;
.source "PG"


# instance fields
.field private final a:Lajqt;


# direct methods
.method public constructor <init>(Lajqt;)V
    .locals 0

    invoke-direct {p0}, Lajoz;-><init>()V

    iput-object p1, p0, Lajqm;->a:Lajqt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqm;->a:Lajqt;

    invoke-static {v0, p1, p2, p3, p4}, Lajqt;->-$$Nest$smparsePartialFrom(Lajqt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqm;->a:Lajqt;

    invoke-static {v0, p1, p2}, Lajqt;->parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    return-object p1
.end method
